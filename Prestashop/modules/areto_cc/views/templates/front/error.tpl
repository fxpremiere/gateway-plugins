<h1>{l s='Error' mod='areto_cc'}</h1>
<p class="warning">
    {$message|escape:'htmlall':'UTF-8'}
</p>

<div class="button-container">
    <a
        href="{$link->getPageLink('order', true, NULL, 'step=1')|escape:'html':'UTF-8'}"
        class="button btn btn-default standard-checkout button-medium"
        title="{l s='Proceed to checkout'}">
        <span>{l s='Try Again'}<i class="icon-chevron-right right"></i></span>
    </a>
</div>
