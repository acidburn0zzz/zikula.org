{if !empty($title)}
<h3>{$title}</h3>
{/if}
<div{if empty($title)} style='margin-top:20px'{/if}>
    {$content}
</div>
