-- 코드를 입력하세요
select ins.animal_id, ins.name
from animal_ins ins
join animal_outs outs
on ins.animal_id = outs.animal_id
where ins.datetime - outs.datetime > 0
order by ins.datetime asc;