<?xml version = '1.0' encoding = 'ISO-8859-1' ?>
<asm version="1.0" name="0">
	<cp>
		<constant value="Regles"/>
		<constant value="links"/>
		<constant value="NTransientLinkSet;"/>
		<constant value="col"/>
		<constant value="J"/>
		<constant value="main"/>
		<constant value="A"/>
		<constant value="OclParametrizedType"/>
		<constant value="#native"/>
		<constant value="Collection"/>
		<constant value="J.setName(S):V"/>
		<constant value="OclSimpleType"/>
		<constant value="OclAny"/>
		<constant value="J.setElementType(J):V"/>
		<constant value="TransientLinkSet"/>
		<constant value="A.__matcher__():V"/>
		<constant value="A.__exec__():V"/>
		<constant value="self"/>
		<constant value="__resolve__"/>
		<constant value="1"/>
		<constant value="J.oclIsKindOf(J):B"/>
		<constant value="18"/>
		<constant value="NTransientLinkSet;.getLinkBySourceElement(S):QNTransientLink;"/>
		<constant value="J.oclIsUndefined():B"/>
		<constant value="15"/>
		<constant value="NTransientLink;.getTargetFromSource(J):J"/>
		<constant value="17"/>
		<constant value="30"/>
		<constant value="Sequence"/>
		<constant value="2"/>
		<constant value="A.__resolve__(J):J"/>
		<constant value="QJ.including(J):QJ"/>
		<constant value="QJ.flatten():QJ"/>
		<constant value="e"/>
		<constant value="value"/>
		<constant value="resolveTemp"/>
		<constant value="S"/>
		<constant value="NTransientLink;.getNamedTargetFromSource(JS):J"/>
		<constant value="name"/>
		<constant value="__matcher__"/>
		<constant value="A.__matchR1():V"/>
		<constant value="A.__matchR2():V"/>
		<constant value="A.__matchR3():V"/>
		<constant value="A.__matchR4():V"/>
		<constant value="A.__matchR5():V"/>
		<constant value="A.__matchR6():V"/>
		<constant value="__exec__"/>
		<constant value="R1"/>
		<constant value="NTransientLinkSet;.getLinksByRule(S):QNTransientLink;"/>
		<constant value="A.__applyR1(NTransientLink;):V"/>
		<constant value="R2"/>
		<constant value="A.__applyR2(NTransientLink;):V"/>
		<constant value="R3"/>
		<constant value="A.__applyR3(NTransientLink;):V"/>
		<constant value="R4"/>
		<constant value="A.__applyR4(NTransientLink;):V"/>
		<constant value="R5"/>
		<constant value="A.__applyR5(NTransientLink;):V"/>
		<constant value="R6"/>
		<constant value="A.__applyR6(NTransientLink;):V"/>
		<constant value="__matchR1"/>
		<constant value="ObjectNode"/>
		<constant value="MMActivity"/>
		<constant value="IN"/>
		<constant value="MMOF!Classifier;.allInstancesFrom(S):QJ"/>
		<constant value="TransientLink"/>
		<constant value="NTransientLink;.setRule(MATL!Rule;):V"/>
		<constant value="dto"/>
		<constant value="NTransientLink;.addSourceElement(SJ):V"/>
		<constant value="nrstt"/>
		<constant value="NormalState"/>
		<constant value="MMstatemachine"/>
		<constant value="NTransientLink;.addTargetElement(SJ):V"/>
		<constant value="NTransientLinkSet;.addLink2(NTransientLink;B):V"/>
		<constant value="12:4-13:22"/>
		<constant value="__applyR1"/>
		<constant value="NTransientLink;"/>
		<constant value="NTransientLink;.getSourceElement(S):J"/>
		<constant value="NTransientLink;.getTargetElement(S):J"/>
		<constant value="3"/>
		<constant value="13:12-13:15"/>
		<constant value="13:12-13:20"/>
		<constant value="13:4-13:20"/>
		<constant value="link"/>
		<constant value="__matchR2"/>
		<constant value="ForkNode"/>
		<constant value="frkp"/>
		<constant value="frks"/>
		<constant value="ForkState"/>
		<constant value="18:4-19:23"/>
		<constant value="__applyR2"/>
		<constant value="19:12-19:16"/>
		<constant value="19:12-19:21"/>
		<constant value="19:4-19:21"/>
		<constant value="__matchR3"/>
		<constant value="JoinNode"/>
		<constant value="jnp"/>
		<constant value="jns"/>
		<constant value="JointState"/>
		<constant value="24:4-25:21"/>
		<constant value="__applyR3"/>
		<constant value="25:12-25:15"/>
		<constant value="25:12-25:20"/>
		<constant value="25:4-25:20"/>
		<constant value="__matchR4"/>
		<constant value="InitialNode"/>
		<constant value="strtevnt"/>
		<constant value="intstt"/>
		<constant value="InitialState"/>
		<constant value="30:4-30:39"/>
		<constant value="__applyR4"/>
		<constant value="__matchR5"/>
		<constant value="FinalNode"/>
		<constant value="ende"/>
		<constant value="fnls"/>
		<constant value="FinalState"/>
		<constant value="35:4-35:36"/>
		<constant value="__applyR5"/>
		<constant value="__matchR6"/>
		<constant value="ControlFlow"/>
		<constant value="sqcf"/>
		<constant value="trst"/>
		<constant value="Transition"/>
		<constant value="40:4-42:6"/>
		<constant value="__applyR6"/>
		<constant value="41:12-41:16"/>
		<constant value="41:12-41:21"/>
		<constant value="41:4-41:21"/>
	</cp>
	<field name="1" type="2"/>
	<field name="3" type="4"/>
	<operation name="5">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<push arg="7"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="9"/>
			<pcall arg="10"/>
			<dup/>
			<push arg="11"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="12"/>
			<pcall arg="10"/>
			<pcall arg="13"/>
			<set arg="3"/>
			<getasm/>
			<push arg="14"/>
			<push arg="8"/>
			<new/>
			<set arg="1"/>
			<getasm/>
			<pcall arg="15"/>
			<getasm/>
			<pcall arg="16"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="24"/>
		</localvariabletable>
	</operation>
	<operation name="18">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
		</parameters>
		<code>
			<load arg="19"/>
			<getasm/>
			<get arg="3"/>
			<call arg="20"/>
			<if arg="21"/>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<dup/>
			<call arg="23"/>
			<if arg="24"/>
			<load arg="19"/>
			<call arg="25"/>
			<goto arg="26"/>
			<pop/>
			<load arg="19"/>
			<goto arg="27"/>
			<push arg="28"/>
			<push arg="8"/>
			<new/>
			<load arg="19"/>
			<iterate/>
			<store arg="29"/>
			<getasm/>
			<load arg="29"/>
			<call arg="30"/>
			<call arg="31"/>
			<enditerate/>
			<call arg="32"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="2" name="33" begin="23" end="27"/>
			<lve slot="0" name="17" begin="0" end="29"/>
			<lve slot="1" name="34" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="35">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
			<parameter name="29" type="36"/>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<load arg="19"/>
			<load arg="29"/>
			<call arg="37"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="6"/>
			<lve slot="1" name="34" begin="0" end="6"/>
			<lve slot="2" name="38" begin="0" end="6"/>
		</localvariabletable>
	</operation>
	<operation name="39">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<pcall arg="40"/>
			<getasm/>
			<pcall arg="41"/>
			<getasm/>
			<pcall arg="42"/>
			<getasm/>
			<pcall arg="43"/>
			<getasm/>
			<pcall arg="44"/>
			<getasm/>
			<pcall arg="45"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="11"/>
		</localvariabletable>
	</operation>
	<operation name="46">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<push arg="47"/>
			<call arg="48"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="49"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="50"/>
			<call arg="48"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="51"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="52"/>
			<call arg="48"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="53"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="54"/>
			<call arg="48"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="55"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="56"/>
			<call arg="48"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="57"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="58"/>
			<call arg="48"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="59"/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="33" begin="5" end="8"/>
			<lve slot="1" name="33" begin="15" end="18"/>
			<lve slot="1" name="33" begin="25" end="28"/>
			<lve slot="1" name="33" begin="35" end="38"/>
			<lve slot="1" name="33" begin="45" end="48"/>
			<lve slot="1" name="33" begin="55" end="58"/>
			<lve slot="0" name="17" begin="0" end="59"/>
		</localvariabletable>
	</operation>
	<operation name="60">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="61"/>
			<push arg="62"/>
			<findme/>
			<push arg="63"/>
			<call arg="64"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="65"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="47"/>
			<pcall arg="66"/>
			<dup/>
			<push arg="67"/>
			<load arg="19"/>
			<pcall arg="68"/>
			<dup/>
			<push arg="69"/>
			<push arg="70"/>
			<push arg="71"/>
			<new/>
			<pcall arg="72"/>
			<pusht/>
			<pcall arg="73"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="74" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="67" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="75">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="76"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="67"/>
			<call arg="77"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="69"/>
			<call arg="78"/>
			<store arg="79"/>
			<load arg="79"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="38"/>
			<call arg="30"/>
			<set arg="38"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="80" begin="11" end="11"/>
			<lne id="81" begin="11" end="12"/>
			<lne id="82" begin="9" end="14"/>
			<lne id="74" begin="8" end="15"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="69" begin="7" end="15"/>
			<lve slot="2" name="67" begin="3" end="15"/>
			<lve slot="0" name="17" begin="0" end="15"/>
			<lve slot="1" name="83" begin="0" end="15"/>
		</localvariabletable>
	</operation>
	<operation name="84">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="85"/>
			<push arg="62"/>
			<findme/>
			<push arg="63"/>
			<call arg="64"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="65"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="50"/>
			<pcall arg="66"/>
			<dup/>
			<push arg="86"/>
			<load arg="19"/>
			<pcall arg="68"/>
			<dup/>
			<push arg="87"/>
			<push arg="88"/>
			<push arg="71"/>
			<new/>
			<pcall arg="72"/>
			<pusht/>
			<pcall arg="73"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="89" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="86" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="90">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="76"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="86"/>
			<call arg="77"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="87"/>
			<call arg="78"/>
			<store arg="79"/>
			<load arg="79"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="38"/>
			<call arg="30"/>
			<set arg="38"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="91" begin="11" end="11"/>
			<lne id="92" begin="11" end="12"/>
			<lne id="93" begin="9" end="14"/>
			<lne id="89" begin="8" end="15"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="87" begin="7" end="15"/>
			<lve slot="2" name="86" begin="3" end="15"/>
			<lve slot="0" name="17" begin="0" end="15"/>
			<lve slot="1" name="83" begin="0" end="15"/>
		</localvariabletable>
	</operation>
	<operation name="94">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="95"/>
			<push arg="62"/>
			<findme/>
			<push arg="63"/>
			<call arg="64"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="65"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="52"/>
			<pcall arg="66"/>
			<dup/>
			<push arg="96"/>
			<load arg="19"/>
			<pcall arg="68"/>
			<dup/>
			<push arg="97"/>
			<push arg="98"/>
			<push arg="71"/>
			<new/>
			<pcall arg="72"/>
			<pusht/>
			<pcall arg="73"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="99" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="96" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="100">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="76"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="96"/>
			<call arg="77"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="97"/>
			<call arg="78"/>
			<store arg="79"/>
			<load arg="79"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="38"/>
			<call arg="30"/>
			<set arg="38"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="101" begin="11" end="11"/>
			<lne id="102" begin="11" end="12"/>
			<lne id="103" begin="9" end="14"/>
			<lne id="99" begin="8" end="15"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="97" begin="7" end="15"/>
			<lve slot="2" name="96" begin="3" end="15"/>
			<lve slot="0" name="17" begin="0" end="15"/>
			<lve slot="1" name="83" begin="0" end="15"/>
		</localvariabletable>
	</operation>
	<operation name="104">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="105"/>
			<push arg="62"/>
			<findme/>
			<push arg="63"/>
			<call arg="64"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="65"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="54"/>
			<pcall arg="66"/>
			<dup/>
			<push arg="106"/>
			<load arg="19"/>
			<pcall arg="68"/>
			<dup/>
			<push arg="107"/>
			<push arg="108"/>
			<push arg="71"/>
			<new/>
			<pcall arg="72"/>
			<pusht/>
			<pcall arg="73"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="109" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="106" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="110">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="76"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="106"/>
			<call arg="77"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="107"/>
			<call arg="78"/>
			<store arg="79"/>
			<load arg="79"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="109" begin="8" end="9"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="107" begin="7" end="9"/>
			<lve slot="2" name="106" begin="3" end="9"/>
			<lve slot="0" name="17" begin="0" end="9"/>
			<lve slot="1" name="83" begin="0" end="9"/>
		</localvariabletable>
	</operation>
	<operation name="111">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="112"/>
			<push arg="62"/>
			<findme/>
			<push arg="63"/>
			<call arg="64"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="65"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="56"/>
			<pcall arg="66"/>
			<dup/>
			<push arg="113"/>
			<load arg="19"/>
			<pcall arg="68"/>
			<dup/>
			<push arg="114"/>
			<push arg="115"/>
			<push arg="71"/>
			<new/>
			<pcall arg="72"/>
			<pusht/>
			<pcall arg="73"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="116" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="113" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="117">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="76"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="113"/>
			<call arg="77"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="114"/>
			<call arg="78"/>
			<store arg="79"/>
			<load arg="79"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="116" begin="8" end="9"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="114" begin="7" end="9"/>
			<lve slot="2" name="113" begin="3" end="9"/>
			<lve slot="0" name="17" begin="0" end="9"/>
			<lve slot="1" name="83" begin="0" end="9"/>
		</localvariabletable>
	</operation>
	<operation name="118">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="119"/>
			<push arg="62"/>
			<findme/>
			<push arg="63"/>
			<call arg="64"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="65"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="58"/>
			<pcall arg="66"/>
			<dup/>
			<push arg="120"/>
			<load arg="19"/>
			<pcall arg="68"/>
			<dup/>
			<push arg="121"/>
			<push arg="122"/>
			<push arg="71"/>
			<new/>
			<pcall arg="72"/>
			<pusht/>
			<pcall arg="73"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="123" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="120" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="124">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="76"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="120"/>
			<call arg="77"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="121"/>
			<call arg="78"/>
			<store arg="79"/>
			<load arg="79"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="38"/>
			<call arg="30"/>
			<set arg="38"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="125" begin="11" end="11"/>
			<lne id="126" begin="11" end="12"/>
			<lne id="127" begin="9" end="14"/>
			<lne id="123" begin="8" end="15"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="121" begin="7" end="15"/>
			<lve slot="2" name="120" begin="3" end="15"/>
			<lve slot="0" name="17" begin="0" end="15"/>
			<lve slot="1" name="83" begin="0" end="15"/>
		</localvariabletable>
	</operation>
</asm>
