<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Photo.aspx.cs" Inherits="Photo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Photo | Shreyas Gaonkar</title>

    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <meta name="description" content="Thumbnail Grid with Expanding Preview" />
    <meta name="keywords" content="thumbnails, grid, preview, google image search, jquery, image grid, expanding, preview, portfolio" />
    <meta name="author" content="Codrops" />

    <link rel="stylesheet" type="text/css" href="JQuery/img/css/default.css" />
    <link rel="stylesheet" type="text/css" href="JQuery/img/css/component.css" />
    <script src="JQuery/img/js/modernizr.custom.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <h2>Shreyas Gaonkar</h2>

    <div class="main">
				<ul id="og-grid" class="og-grid">
					<li>
						<a href="http://cargocollective.com/jaimemartinez/" data-largesrc="JQuery/img/images/1.jpg" data-title="Azuki bean" data-description="Swiss chard pumpkin bunya nuts maize plantain aubergine napa cabbage soko coriander sweet pepper water spinach winter purslane shallot tigernut lentil beetroot.">
							<img src="JQuery/img/images/thumbs/1.jpg" alt="img01"/>
						</a>
					</li>
					<li>
						<a href="http://cargocollective.com/jaimemartinez/" data-largesrc="JQuery/img/images/2.jpg" data-title="Veggies sunt bona vobis" data-description="Komatsuna prairie turnip wattle seed artichoke mustard horseradish taro rutabaga ricebean carrot black-eyed pea turnip greens beetroot yarrow watercress kombu.">
							<img src="JQuery/img/images/thumbs/2.jpg" alt="img02"/>
						</a>
					</li>
					<li>
						<a href="http://cargocollective.com/jaimemartinez/" data-largesrc="JQuery/img/images/3.jpg" data-title="Dandelion horseradish" data-description="Cabbage bamboo shoot broccoli rabe chickpea chard sea lettuce lettuce ricebean artichoke earthnut pea aubergine okra brussels sprout avocado tomato.">
							<img src="JQuery/img/images/thumbs/3.jpg" alt="img03"/>
						</a>
					</li>
					<li>
						<a href="http://cargocollective.com/jaimemartinez/" data-largesrc="JQuery/img/images/5.jpg" data-title="Azuki bean" data-description="Swiss chard pumpkin bunya nuts maize plantain aubergine napa cabbage soko coriander sweet pepper water spinach winter purslane shallot tigernut lentil beetroot.">
							<img src="JQuery/img/images/thumbs/5.jpg" alt="img01"/>
						</a>
					</li>
					<li>
						<a href="http://cargocollective.com/jaimemartinez/" data-largesrc="JQuery/img/images/6.jpg" data-title="Veggies sunt bona vobis" data-description="Komatsuna prairie turnip wattle seed artichoke mustard horseradish taro rutabaga ricebean carrot black-eyed pea turnip greens beetroot yarrow watercress kombu.">
							<img src="JQuery/img/images/thumbs/6.jpg" alt="img02"/>
						</a>
					</li>
					<li>
						<a href="http://cargocollective.com/jaimemartinez/" data-largesrc="JQuery/img/images/7.jpg" data-title="Dandelion horseradish" data-description="Cabbage bamboo shoot broccoli rabe chickpea chard sea lettuce lettuce ricebean artichoke earthnut pea aubergine okra brussels sprout avocado tomato.">
							<img src="JQuery/img/images/thumbs/7.jpg" alt="img03"/>
						</a>
					</li>
					<li>
						<a href="http://cargocollective.com/jaimemartinez/" data-largesrc="JQuery/img/images/8.jpg" data-title="Azuki bean" data-description="Swiss chard pumpkin bunya nuts maize plantain aubergine napa cabbage soko coriander sweet pepper water spinach winter purslane shallot tigernut lentil beetroot.">
							<img src="JQuery/img/images/thumbs/8.jpg" alt="img01"/>
						</a>
					</li>
					<li>
						<a href="http://cargocollective.com/jaimemartinez/" data-largesrc="JQuery/img/images/9.jpg" data-title="Veggies sunt bona vobis" data-description="Komatsuna prairie turnip wattle seed artichoke mustard horseradish taro rutabaga ricebean carrot black-eyed pea turnip greens beetroot yarrow watercress kombu.">
							<img src="JQuery/img/images/thumbs/9.jpg" alt="img02"/>
						</a>
					</li>
					<li>
						<a href="http://cargocollective.com/jaimemartinez/" data-largesrc="JQuery/img/images/10.jpg" data-title="Dandelion horseradish" data-description="Cabbage bamboo shoot broccoli rabe chickpea chard sea lettuce lettuce ricebean artichoke earthnut pea aubergine okra brussels sprout avocado tomato.">
							<img src="JQuery/img/images/thumbs/10.jpg" alt="img03"/>
						</a>
					</li>
					<li>
						<a href="http://cargocollective.com/jaimemartinez/" data-largesrc="JQuery/img/images/11.jpg" data-title="Azuki bean" data-description="Swiss chard pumpkin bunya nuts maize plantain aubergine napa cabbage soko coriander sweet pepper water spinach winter purslane shallot tigernut lentil beetroot.">
							<img src="JQuery/img/images/thumbs/11.jpg" alt="img01"/>
						</a>
					</li>
					<li>
						<a href="http://cargocollective.com/jaimemartinez/" data-largesrc="JQuery/img/images/12.jpg" data-title="Veggies sunt bona vobis" data-description="Komatsuna prairie turnip wattle seed artichoke mustard horseradish taro rutabaga ricebean carrot black-eyed pea turnip greens beetroot yarrow watercress kombu.">
							<img src="JQuery/img/images/thumbs/12.jpg" alt="img02"/>
						</a>
					</li>
					<li>
						<a href="http://cargocollective.com/jaimemartinez/" data-largesrc="JQuery/img/images/13.jpg" data-title="Dandelion horseradish" data-description="Cabbage bamboo shoot broccoli rabe chickpea chard sea lettuce lettuce ricebean artichoke earthnut pea aubergine okra brussels sprout avocado tomato.">
							<img src="JQuery/img/images/thumbs/13.jpg" alt="img03"/>
						</a>
					</li>
					<li>
						<a href="http://cargocollective.com/jaimemartinez/" data-largesrc="JQuery/img/images/14.jpg" data-title="Azuki bean" data-description="Swiss chard pumpkin bunya nuts maize plantain aubergine napa cabbage soko coriander sweet pepper water spinach winter purslane shallot tigernut lentil beetroot.">
							<img src="JQuery/img/images/thumbs/14.jpg" alt="img01"/>
						</a>
					</li>
					<li>
						<a href="http://cargocollective.com/jaimemartinez/" data-largesrc="JQuery/img/images/15.jpg" data-title="Veggies sunt bona vobis" data-description="Komatsuna prairie turnip wattle seed artichoke mustard horseradish taro rutabaga ricebean carrot black-eyed pea turnip greens beetroot yarrow watercress kombu.">
							<img src="JQuery/img/images/thumbs/15.jpg" alt="img02"/>
						</a>
					</li>
					<li>
						<a href="http://cargocollective.com/jaimemartinez/" data-largesrc="JQuery/img/images/16.jpg" data-title="Dandelion horseradish" data-description="Cabbage bamboo shoot broccoli rabe chickpea chard sea lettuce lettuce ricebean artichoke earthnut pea aubergine okra brussels sprout avocado tomato.">
							<img src="JQuery/img/images/thumbs/16.jpg" alt="img03"/>
						</a>
					</li>
					<li>
						<a href="http://cargocollective.com/jaimemartinez/" data-largesrc="JQuery/img/images/17.jpg" data-title="Azuki bean" data-description="Swiss chard pumpkin bunya nuts maize plantain aubergine napa cabbage soko coriander sweet pepper water spinach winter purslane shallot tigernut lentil beetroot.">
							<img src="JQuery/img/images/thumbs/17.jpg" alt="img01"/>
						</a>
					</li>
					<li>
						<a href="http://cargocollective.com/jaimemartinez/" data-largesrc="JQuery/img/images/18.jpg" data-title="Veggies sunt bona vobis" data-description="Komatsuna prairie turnip wattle seed artichoke mustard horseradish taro rutabaga ricebean carrot black-eyed pea turnip greens beetroot yarrow watercress kombu.">
							<img src="JQuery/img/images/thumbs/18.jpg" alt="img02"/>
						</a>
					</li>
					<li>
						<a href="http://cargocollective.com/jaimemartinez/" data-largesrc="JQuery/img/images/19.jpg" data-title="Dandelion horseradish" data-description="Cabbage bamboo shoot broccoli rabe chickpea chard sea lettuce lettuce ricebean artichoke earthnut pea aubergine okra brussels sprout avocado tomato.">
							<img src="JQuery/img/images/thumbs/19.jpg" alt="img03"/>
						</a>
					</li>
					<li>
						<a href="http://cargocollective.com/jaimemartinez/" data-largesrc="JQuery/img/images/20.jpg" data-title="Azuki bean" data-description="Swiss chard pumpkin bunya nuts maize plantain aubergine napa cabbage soko coriander sweet pepper water spinach winter purslane shallot tigernut lentil beetroot.">
							<img src="JQuery/img/images/thumbs/20.jpg" alt="img01"/>
						</a>
					</li>
					<li>
						<a href="http://cargocollective.com/jaimemartinez/" data-largesrc="JQuery/img/images/21.jpg" data-title="Veggies sunt bona vobis" data-description="Komatsuna prairie turnip wattle seed artichoke mustard horseradish taro rutabaga ricebean carrot black-eyed pea turnip greens beetroot yarrow watercress kombu.">
							<img src="JQuery/img/images/thumbs/21.jpg" alt="img02"/>
						</a>
					</li>
					<li>
						<a href="http://cargocollective.com/jaimemartinez/" data-largesrc="JQuery/img/images/22.jpg" data-title="Dandelion horseradish" data-description="Cabbage bamboo shoot broccoli rabe chickpea chard sea lettuce lettuce ricebean artichoke earthnut pea aubergine okra brussels sprout avocado tomato.">
							<img src="JQuery/img/images/thumbs/22.jpg" alt="img03"/>
						</a>
					</li>
					<li>
						<a href="http://cargocollective.com/jaimemartinez/" data-largesrc="JQuery/img/images/23.jpg" data-title="Azuki bean" data-description="Swiss chard pumpkin bunya nuts maize plantain aubergine napa cabbage soko coriander sweet pepper water spinach winter purslane shallot tigernut lentil beetroot.">
							<img src="JQuery/img/images/thumbs/23.jpg" alt="img01"/>
						</a>
					</li>
					<li>
						<a href="http://cargocollective.com/jaimemartinez/" data-largesrc="JQuery/img/images/24.jpg" data-title="Veggies sunt bona vobis" data-description="Komatsuna prairie turnip wattle seed artichoke mustard horseradish taro rutabaga ricebean carrot black-eyed pea turnip greens beetroot yarrow watercress kombu.">
							<img src="JQuery/img/images/thumbs/24.jpg" alt="img02"/>
						</a>
					</li>
					<li>
						<a href="http://cargocollective.com/jaimemartinez/" data-largesrc="JQuery/img/images/25.jpg" data-title="Dandelion horseradish" data-description="Cabbage bamboo shoot broccoli rabe chickpea chard sea lettuce lettuce ricebean artichoke earthnut pea aubergine okra brussels sprout avocado tomato.">
							<img src="JQuery/img/images/thumbs/25.jpg" alt="img03"/>
						</a>
					</li>
					<li>
						<a href="http://cargocollective.com/jaimemartinez/" data-largesrc="JQuery/img/images/26.jpg" data-title="Azuki bean" data-description="Swiss chard pumpkin bunya nuts maize plantain aubergine napa cabbage soko coriander sweet pepper water spinach winter purslane shallot tigernut lentil beetroot.">
							<img src="JQuery/img/images/thumbs/26.jpg" alt="img01"/>
						</a>
					</li>
					<li>
						<a href="http://cargocollective.com/jaimemartinez/" data-largesrc="JQuery/img/images/27.jpg" data-title="Veggies sunt bona vobis" data-description="Komatsuna prairie turnip wattle seed artichoke mustard horseradish taro rutabaga ricebean carrot black-eyed pea turnip greens beetroot yarrow watercress kombu.">
							<img src="JQuery/img/images/thumbs/27.jpg" alt="img02"/>
						</a>
					</li>
					<li>
						<a href="http://cargocollective.com/jaimemartinez/" data-largesrc="JQuery/img/images/28.jpg" data-title="Dandelion horseradish" data-description="Cabbage bamboo shoot broccoli rabe chickpea chard sea lettuce lettuce ricebean artichoke earthnut pea aubergine okra brussels sprout avocado tomato.">
							<img src="JQuery/img/images/thumbs/28.jpg" alt="img03"/>
						</a>
					</li>
					<li>
						<a href="http://cargocollective.com/jaimemartinez/" data-largesrc="JQuery/img/images/29.jpg" data-title="Azuki bean" data-description="Swiss chard pumpkin bunya nuts maize plantain aubergine napa cabbage soko coriander sweet pepper water spinach winter purslane shallot tigernut lentil beetroot.">
							<img src="JQuery/img/images/thumbs/29.jpg" alt="img01"/>
						</a>
					</li>
					<li>
						<a href="http://cargocollective.com/jaimemartinez/" data-largesrc="JQuery/img/images/30.jpg" data-title="Veggies sunt bona vobis" data-description="Komatsuna prairie turnip wattle seed artichoke mustard horseradish taro rutabaga ricebean carrot black-eyed pea turnip greens beetroot yarrow watercress kombu.">
							<img src="JQuery/img/images/thumbs/30.jpg" alt="img02"/>
						</a>
					</li>
					<li>
						<a href="http://cargocollective.com/jaimemartinez/" data-largesrc="JQuery/img/images/31.jpg" data-title="Dandelion horseradish" data-description="Cabbage bamboo shoot broccoli rabe chickpea chard sea lettuce lettuce ricebean artichoke earthnut pea aubergine okra brussels sprout avocado tomato.">
							<img src="JQuery/img/images/thumbs/31.jpg" alt="img03"/>
						</a>
					</li>
					<li>
						<a href="http://cargocollective.com/jaimemartinez/" data-largesrc="JQuery/img/images/32.jpg" data-title="Azuki bean" data-description="Swiss chard pumpkin bunya nuts maize plantain aubergine napa cabbage soko coriander sweet pepper water spinach winter purslane shallot tigernut lentil beetroot.">
							<img src="JQuery/img/images/thumbs/32.jpg" alt="img01"/>
						</a>
					</li>
					<li>
						<a href="http://cargocollective.com/jaimemartinez/" data-largesrc="JQuery/img/images/2.jpg" data-title="Veggies sunt bona vobis" data-description="Komatsuna prairie turnip wattle seed artichoke mustard horseradish taro rutabaga ricebean carrot black-eyed pea turnip greens beetroot yarrow watercress kombu.">
							<img src="JQuery/img/images/thumbs/2.jpg" alt="img02"/>
						</a>
					</li>
					<li>
						<a href="http://cargocollective.com/jaimemartinez/" data-largesrc="JQuery/img/images/3.jpg" data-title="Dandelion horseradish" data-description="Cabbage bamboo shoot broccoli rabe chickpea chard sea lettuce lettuce ricebean artichoke earthnut pea aubergine okra brussels sprout avocado tomato.">
							<img src="JQuery/img/images/thumbs/3.jpg" alt="img03"/>
						</a>
					</li>
					<li>
						<a href="http://cargocollective.com/jaimemartinez/" data-largesrc="JQuery/img/images/1.jpg" data-title="Azuki bean" data-description="Swiss chard pumpkin bunya nuts maize plantain aubergine napa cabbage soko coriander sweet pepper water spinach winter purslane shallot tigernut lentil beetroot.">
							<img src="JQuery/img/images/thumbs/1.jpg" alt="img01"/>
						</a>
					</li>
					<li>
						<a href="http://cargocollective.com/jaimemartinez/" data-largesrc="JQuery/img/images/2.jpg" data-title="Veggies sunt bona vobis" data-description="Komatsuna prairie turnip wattle seed artichoke mustard horseradish taro rutabaga ricebean carrot black-eyed pea turnip greens beetroot yarrow watercress kombu.">
							<img src="JQuery/img/images/thumbs/2.jpg" alt="img02"/>
						</a>
					</li>
					<li>
						<a href="http://cargocollective.com/jaimemartinez/" data-largesrc="JQuery/img/images/3.jpg" data-title="Dandelion horseradish" data-description="Cabbage bamboo shoot broccoli rabe chickpea chard sea lettuce lettuce ricebean artichoke earthnut pea aubergine okra brussels sprout avocado tomato.">
							<img src="JQuery/img/images/thumbs/3.jpg" alt="img03"/>
						</a>
					</li>
					<li>
						<a href="http://cargocollective.com/jaimemartinez/" data-largesrc="JQuery/img/images/1.jpg" data-title="Azuki bean" data-description="Swiss chard pumpkin bunya nuts maize plantain aubergine napa cabbage soko coriander sweet pepper water spinach winter purslane shallot tigernut lentil beetroot.">
							<img src="JQuery/img/images/thumbs/1.jpg" alt="img01"/>
						</a>
					</li>
					<li>
						<a href="http://cargocollective.com/jaimemartinez/" data-largesrc="JQuery/img/images/2.jpg" data-title="Veggies sunt bona vobis" data-description="Komatsuna prairie turnip wattle seed artichoke mustard horseradish taro rutabaga ricebean carrot black-eyed pea turnip greens beetroot yarrow watercress kombu.">
							<img src="JQuery/img/images/thumbs/2.jpg" alt="img02"/>
						</a>
					</li>
					<li>
						<a href="http://cargocollective.com/jaimemartinez/" data-largesrc="JQuery/img/images/3.jpg" data-title="Dandelion horseradish" data-description="Cabbage bamboo shoot broccoli rabe chickpea chard sea lettuce lettuce ricebean artichoke earthnut pea aubergine okra brussels sprout avocado tomato.">
							<img src="JQuery/img/images/thumbs/3.jpg" alt="img03"/>
						</a>
					</li>
					<li>
						<a href="http://cargocollective.com/jaimemartinez/" data-largesrc="JQuery/img/images/1.jpg" data-title="Azuki bean" data-description="Swiss chard pumpkin bunya nuts maize plantain aubergine napa cabbage soko coriander sweet pepper water spinach winter purslane shallot tigernut lentil beetroot.">
							<img src="JQuery/img/images/thumbs/1.jpg" alt="img01"/>
						</a>
					</li>
				</ul>
				
			</div>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
    <script src="JQuery/img/js/grid.js"></script>
    <script>
        $(function () {
            Grid.init();
        });
		</script>
</asp:Content>

