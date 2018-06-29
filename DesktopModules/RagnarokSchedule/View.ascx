<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="View.ascx.cs" Inherits="Ragnarok.Modules.RagnarokSchedule.View" %>

<div id="tabs">
  <ul role="tablist" class="tabList">
    <li role="tab" tabindex="0" class="tab"><a href="#fragment-1" role="presentation" tabindex="-1" class="ui-tabs-anchor" id="ui-id-1"><span>One</span></a></li>
    <li role="tab" tabindex="-1" class="tab"><a href="#fragment-2" role="presentation" tabindex="-1" class="ui-tabs-anchor" id="ui-id-2"><span>Two</span></a></li>
    <li role="tab" tabindex="-1" class="tab"><a href="#fragment-3" role="presentation" tabindex="-1" class="ui-tabs-anchor" id="ui-id-3"><span>Three</span></a></li>
  </ul>
  <div id="fragment-1" aria-labelledby="ui-id-1" role="tabpanel" class="ui-tabs-panel ui-corner-bottom ui-widget-content" aria-hidden="false" style="display: block;">
    <p>First tab is active by default:</p>
    <pre><code>$( "#tabs" ).tabs(); </code></pre>
  </div>
  <div id="fragment-2" aria-labelledby="ui-id-2" role="tabpanel" class="ui-tabs-panel ui-corner-bottom ui-widget-content" aria-hidden="true" style="display: none;">
    Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.
    Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.
  </div>
  <div id="fragment-3" aria-labelledby="ui-id-3" role="tabpanel" class="ui-tabs-panel ui-corner-bottom ui-widget-content" aria-hidden="true" style="display: none;">
    Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.
    Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.
    Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.
  </div>
</div>

<script>window.onload = function() {
$( "#tabs" ).tabs();
};</script>