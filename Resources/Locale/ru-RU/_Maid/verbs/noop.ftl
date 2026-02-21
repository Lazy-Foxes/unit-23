interaction-LookAt-name = Смотреть
interaction-LookAt-description = Смотри в пустоту и смотри, как она смотрит в ответ..
interaction-LookAt-success-self-popup = Ты смотришь на {THE($target)}.
interaction-LookAt-success-target-popup = Ты чувствуешь {THE($user)} смотрит на тебя...
interaction-LookAt-success-others-popup = {THE($user)} смотрит на {THE($target)}.

interaction-Hug-name = Обнять
interaction-Hug-description = Одно объятие в день избавляет от психологических ужасов, недоступных вашему пониманию.
interaction-Hug-success-self-popup = Ты обнимаешь {THE($target)}.
interaction-Hug-success-target-popup = {THE($user)} обнимает тебя.
interaction-Hug-success-others-popup = {THE($user)} обнимает {THE($target)}.

interaction-KnockOn-name = Стучать
interaction-KnockOn-description = Постучите по цели, чтобы привлечь к себе внимание.
interaction-KnockOn-success-self-popup = Ты стучишь по {THE($target)}.
interaction-KnockOn-success-target-popup = {THE($user)} стучит тебе.
interaction-KnockOn-success-others-popup = {THE($user)} стучит {THE($target)}.

# The below includes conditionals for if the user is holding an item
interaction-WaveAt-name = Помахать
interaction-WaveAt-description = Помашите цели. Если у вас в руках какой-либо предмет, вы будете им махать.
interaction-WaveAt-success-self-popup = Ты машешь {$hasUsed ->
    [false] {THE($target)}.
    *[true] твоё {$used} {THE($target)}.
}
interaction-WaveAt-success-target-popup = {THE($user)} машет {$hasUsed ->
    [false] тебе.
    *[true] {POSS-PRONOUN($user)} {$used} тебе.
}
interaction-WaveAt-success-others-popup = {THE($user)} машет {$hasUsed ->
    [false] {THE($target)}.
    *[true] {POSS-PRONOUN($user)} {$used} {THE($target)}.
}
