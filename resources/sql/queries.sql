-- :name create-question! :! :n
-- :doc creates a new question
insert into question
(question_text)
values (:question_text)

-- :name get-questions :? :*
-- :doc retrieves all questions
select * from question
