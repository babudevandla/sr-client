<%@ page pageEncoding="ISO-8859-1"  contentType="text/html; charset=UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<%@taglib prefix="defaultTemplate" tagdir="/WEB-INF/tags"%>

<defaultTemplate:defaultDecorator>
<jsp:attribute name="title">SR</jsp:attribute>
<jsp:body>

<div class="page-header header-small header-filter english-header">
	<div class="container text-center">
		<div class=row>
			<div class="col-md-8 ml-auto mr-auto text-center pb-2">
				<h1 class=title>${lang} Status For Whatsapp</h1>
				<h4>Latest collection of English status to express your feelings and situation on Whatsapp.</h4>
				<div class="iceilinks eniceilinks">
					<a href=whatsapp-status.html
						class="btn btn-sm btn-ilink btn-round">LATEST</a><a
						href=english.html class="btn btn-sm btn-ilink btn-round">ENGLISH</a><a
						href=hindi.html class="btn btn-sm btn-ilink btn-round">HINDI</a><a
						href=punjabi.html class="btn btn-sm btn-ilink btn-round">PUNJABI</a>
				</div>
			</div>
		</div>
		<div class="row dl-sec">
			<div class="iceilinks ml-auto mr-auto text-center pb-2">
				<div class="blinks pt-2">
				<c:forEach items="${categories}" var="category">
					<a class="btn btn-sm btn-round blink binx" title='New Status'
						href=english.html>${category.name}
						</a>
				</c:forEach>
				</div>
			</div>
		</div>
	</div>
</div>
<div class="main main-raised section-light-gray">
	<div class=container-fluid>
		<div class=row>
			<div class="adsen card mt-4 rounded-top" align=center></div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>"A single moment of misunderstanding is so poisonous, that it makes us forget the hundred lovable moments spent together within a minute ."</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1878 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>139<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>"Life is not about who hurt you and broke you down. It's about who was always there and who made you smile again "</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1877 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>169<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>My real smile comes out when i am with you ♥</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1876 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>257<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>When your mood is upset for no reason,you're surely missing someone. </span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1875 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>94<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>Sometimes you got to shut up, swallow your pride and accept that you're wrong . it's not called giving up , its called growing up .</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1874 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>42<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>If you don't want me , don't mess with my feelings .</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1873 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>79<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>Every GIRL deserves a boy who can change her LIFE, not only her relationship status.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1872 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>64<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>Because of you, I laugh a little louder, cry a lot less, and smile a lot more.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1871 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>58<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>I hate seeing you because you bring back the feelings I tried so hard to forget.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1870 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>55<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>There are Billions of people in this world, but sometimes you really need just one.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1868 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>64<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>Dont blame me for leaving, blame yourself for not doing the right things to keep me.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1867 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>45<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>Its nice when someone cares about you as much as you care about them.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1865 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>54<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>I dont care who was before me, as long as I know there is nobody during me.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1864 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>37<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>Sometimes losing a close friend hurts worse than a heartbreak.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1863 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>208<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>Never Love Someone At The Cost Of Your Dignity And Self Respect...!!!</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1861 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>282<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>Don’t be afraid of being outnumbered , eagles fly alone. Pigeons flock together.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1860 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>120<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>I don’t treat people badly, I treat them accordingly.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1859 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>251<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>If your ego speaks with me then my attitude replies to you.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1858 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>279<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>Beauty is only skin deep.Attitude is down to the bone.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1857 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>197<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>Work for a cause not for applause, Live life to express, not to impress.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1856 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>113<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>I can’t trust someone who is friends with everyone.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1855 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>138<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>Before you judge me, Make sure that you’re perfect.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1854 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>249<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>There are two ways to be happy: Change your situation, or change your mindset towards it.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1853 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>151<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>How he treats you is how he feels about you.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1852 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>52<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>I'm a very private person. You don’t ask i don’t tell.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1851 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>127<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>Sometimes two people have to fall apart to realize how much they need to fall back together.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1850 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>31<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>When you can tell your story and it doesn’t make you cry, that’s when you know you’ve healed.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1849 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>41<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>There’s a difference between somebody who wants you and somebody who would do anything to keep you. Remember that.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1847 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>74<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>Be good enough to forgive someone, But don’t be stupid enough to trust them again.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1846 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>104<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>The bravest thing I ever did was continuing my life when I wanted to die.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1845 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>57<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>“You told me I was perfect, but you still left. I should have known my perfect wouldn’t be good enough.”</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1844 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>54<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>True friends are like burning stars; they shine brightest on the darkest nights. </span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1843 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>65<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>If you push me away I promise you, you won’t find me where you left me. My heart is big , but not big enough to deal with people, who decide to love me when it’s convenient for them.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1842 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>50<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>Sadly, The only way some people will learn to appreciate you, is by losing you.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1841 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>20<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>I don’t go crazy. I am crazy. I just go normal from time to time….</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1840 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>83<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>I think I’m afraid to be happy because whenever I get too happy, something bad always happens.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1839 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>57<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>You can close your eyes to the things you don’t want to see, but you can’t close your heart to the things you don’t want to feel.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1838 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>39<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>When I miss you, I read our old conversation, smile like an idiot, listen to songs that remind me of you, Then miss you more</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1837 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>96<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>I’m sorry I was not good enough. But i tried to be.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1836 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>43<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>It’s hard to forget someone who gave you so much to remember.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1835 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>92<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>Sometimes I want to treat people how they treat me But I don’t because It’s out of my character.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1833 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>61<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>Sitting alone and enjoying your own company is better than being surrounded by fake people.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1832 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>61<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>Sometimes it feels so good to just sit by yourself,relax and not talk to anyone.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1831 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>35<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>No one stays with you permanently so learn to survive alone.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1830 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>148<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>It hurts but it’s okay because we can’t force someone to feel the same as well we feel for them.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1829 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>49<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>Sometimes you just have to stay silent because no words can explain what’s going on in your mind and heart.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1828 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>104<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>If there is no one to hold your hand put your hands in your pocket and continue your walk.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1827 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>79<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>I’m the type of girl who smiles to make everyone’s day. Even though I’m dying inside.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1825 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>51<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>The sad moment when you find an old conversation between YOU and Someone you don't talk to anymore.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1824 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>360<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>Just because I am smiling, doesnt mean my life is perfect.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1823 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>715<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>Dude,you are lucky, you got her. She is YOURS. So step up, treat her right or she wont be yours for long.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1822 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>164<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>If you dont build your own dream, someone will hire you to build theirs.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1821 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>249<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>My life isnt perfect but i am thankful for everything i have.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1820 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>572<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>You were most precious trophy i had, But i was the best Game you Played.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1819 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>194<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>Today I Caught myself smiling for no reason then I realize I was thinking about you.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1818 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>305<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>Its nice when someone cares about you as much as you care about them.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1817 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>156<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>Beauty captures your attention, but personality captures your heart.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1816 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>538<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>Over-thinking will destroy you.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1815 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>351<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>Just because you fail once doesnt mean you are gonna fail at everything.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1814 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>132<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4 col-lg-4 col-xl-3 sbox">
				<div class="card cruze">
					<div class="card-body d-flex flex-column pb-3">
						<p class=card-description>
							<span class=getx>A Man who truly loves you will be angry at you for so many things, but will never leave you.</span>
						</p>
						<div class="card-footer p-0 mt-auto">
							<button class="btn btn-sm btn-coral wi60 cbutton btn-round">
								<span class=texux>COPY</span>
							</button>
							<div class="stats ml-auto">
								<div class=like id=1813 data-key=entex data-lkey=0>
									<i class="material-icons like-color favorite_border"></i><span
										class=likin>195<span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="card rounded-0" align=center></div>
		</div>
		<div class="row pt-4 enficeilinks">
			<div class="col-lg-12 ml-auto mr-auto text-center pb-2">
				<hr class="hr-text m-0 my-3 bhead"
					data-content="ENGLISH CATEGORIES">
				<div class="blinks pt-2">
					<a class="btn btn-sm btn-round blink binx" title='New Status'
						href=english.html>New</a><a
						class="btn btn-sm btn-round blink binx" title='Love Status'
						href=love.html>Love</a><a
						class="btn btn-sm btn-round blink binx" title='Sad Status'
						href=sad.html>Sad</a><a class="btn btn-sm btn-round blink binx"
						title='Alone Status' href=alone.html>Alone</a><a
						class="btn btn-sm btn-round blink binx" title='Misss U Status'
						href=miss-you.html>Miss U</a><a
						class="btn btn-sm btn-round blink binx" title='Cry Status'
						href=cry.html>Cry</a><a class="btn btn-sm btn-round blink binx"
						title='Pain Status' href=pain.html>Pain</a><a
						class="btn btn-sm btn-round blink binx" title='Hurt Status'
						href=hurt.html>Hurt</a><a
						class="btn btn-sm btn-round blink binx" title='Angry Status'
						href=angry.html>Angry</a><a
						class="btn btn-sm btn-round blink binx" title='Sorry Status'
						href=sorry.html>Sorry</a><a
						class="btn btn-sm btn-round blink binx" title='Cheat Status'
						href=cheat.html>Cheat</a><a
						class="btn btn-sm btn-round blink binx" title='Flirty Status'
						href=flirty.html>Flirty</a><a
						class="btn btn-sm btn-round blink binx" title='Breakup Status'
						href=breakup.html>Breakup</a><a
						class="btn btn-sm btn-round blink binx" title='Attitude Status'
						href=attitude.html>Attitude</a><a
						class="btn btn-sm btn-round blink binx" title='Life Status'
						href=life.html>Life</a><a
						class="btn btn-sm btn-round blink binx" title='Faith Status'
						href=faith.html>Faith</a><a
						class="btn btn-sm btn-round blink binx" title='Gym Status'
						href=gym.html>Gym</a><a class="btn btn-sm btn-round blink binx"
						title='Ascii Art Status' href=ascii-art.html>Art</a><a
						class="btn btn-sm btn-round blink binx" title='Busy Status'
						href=busy.html>Busy</a><a
						class="btn btn-sm btn-round blink binx" title='Cute Status'
						href=cute.html>Cute</a><a
						class="btn btn-sm btn-round blink binx" title='Exam Status'
						href=exam.html>Exam</a><a
						class="btn btn-sm btn-round blink binx" title='Rain Status'
						href=rain.html>Rain</a><a
						class="btn btn-sm btn-round blink binx" title='Crush Status'
						href=crush.html>Crush</a><a
						class="btn btn-sm btn-round blink binx" title='Music Status'
						href=music.html>Music</a><a
						class="btn btn-sm btn-round blink binx" title='Funny Status'
						href=funny.html>Funny</a><a
						class="btn btn-sm btn-round blink binx" title='Short Status'
						href=short.html>Short</a><a
						class="btn btn-sm btn-round blink binx" title='Selfie Status'
						href=selfie.html>Selfie</a><a
						class="btn btn-sm btn-round blink binx" title='Single Status'
						href=single.html>Single</a><a
						class="btn btn-sm btn-round blink binx" title='Selfish Status'
						href=selfish.html>Selfish</a><a
						class="btn btn-sm btn-round blink binx" title='Thanks Status'
						href=thanks.html>Thanks</a><a
						class="btn btn-sm btn-round blink binx" title='Unique Status'
						href=unique.html>Unique</a><a
						class="btn btn-sm btn-round blink binx" title='School Status'
						href=school.html>School</a><a
						class="btn btn-sm btn-round blink binx" title='Friends Status'
						href=friends.html>Friends</a><a
						class="btn btn-sm btn-round blink binx" title='Naughty Status'
						href=naughty.html>Naughty</a><a
						class="btn btn-sm btn-round blink binx" title='Sisters Status'
						href=sister.html>Sisters</a><a
						class="btn btn-sm btn-round blink binx" title='Brothers Status'
						href=brother.html>Brothers</a><a
						class="btn btn-sm btn-round blink binx" title='Happiness Status'
						href=happiness.html>Happiness</a><a
						class="btn btn-sm btn-round blink binx" title='Emotional Status'
						href=emotional.html>Emotional</a><a
						class="btn btn-sm btn-round blink binx"
						title='Devotional Status' href=devotional.html>Devotional</a><a
						class="btn btn-sm btn-round blink binx"
						title='Technology Status' href=technology.html>Technology</a><a
						class="btn btn-sm btn-round blink binx"
						title='Motivational Status' href=motivational.html>Motivational</a><a
						class="btn btn-sm btn-round blink binx"
						title='Heart Touching Status' href=heart-touching.html>Heart Touching</a>
				</div>
			</div>
		</div>


	</jsp:body>
</defaultTemplate:defaultDecorator>