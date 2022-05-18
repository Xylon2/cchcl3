-- :name create-question! :! :n
-- :doc creates a new question
insert into question
(question_text)
values (:question_text)

-- :name get-questions :? :*
-- :doc retrieves all questions
select * from question

-- :name create-choice! :! :n
-- :doc creates a choice
insert into choice
(question, choice_text)
values (:question, :choice_text)

-- :name get-choices :? :*
-- :doc retrieves all choices for a question
select * from choice
where question = :question
