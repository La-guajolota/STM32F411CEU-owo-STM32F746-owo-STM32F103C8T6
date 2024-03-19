/* Generated by Edge Impulse
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 * SOFTWARE.
 */

#ifndef _EI_CLASSIFIER_ANOMALY_METADATA_H_
#define _EI_CLASSIFIER_ANOMALY_METADATA_H_

#include "edge-impulse-sdk/classifier/ei_model_types.h"

const uint16_t ei_classifier_anom_axes[] = { 0, 1, 2, 3 };

// (before - mean) / scale
const float ei_classifier_anom_scale[4] = { 0.8394639812694119, 0.4436438634481516, 1.775032922058698, 0.7469698338971329 };
const float ei_classifier_anom_mean[4] = { 5.9067796569759565, 3.0593220399597945, 3.834745760691368, 1.2093220243262033 };
const ei_classifier_anom_cluster_t ei_classifier_anom_clusters[50] = {
	{ ( float[4] ) { 0.11104746162891388, -1.9369635581970215, 0.09309925138950348, -0.2802281975746155 }, 0 },
	{ ( float[4] ) { -1.5566835403442383, 1.2187204360961914, -1.5970101356506348, -1.3512219190597534 }, 0 },
	{ ( float[4] ) { 2.076587200164795, -0.1337154507637024, 1.4170184135437012, 1.326262354850769 }, 0.20324005751617163 },
	{ ( float[4] ) { 1.0044746398925781, 0.09169048815965652, 0.402952641248703, 0.28873714804649353 }, 0.3843950379656199 },
	{ ( float[4] ) { -0.5441324710845947, 0.880611777305603, -1.3716622591018677, -1.2173477411270142 }, 0.19325043220689994 },
	{ ( float[4] ) { -0.42500895261764526, 1.7822357416152954, -1.2026512622833252, -1.150410532951355 }, 0.22161002667409757 },
	{ ( float[4] ) { 1.2427220344543457, -0.1337154507637024, 1.0508280992507935, 1.1923880577087402 }, 0.2112436881399846 },
	{ ( float[4] ) { -0.4250089228153229, -0.19006690382957458, 0.19168895483016968, 0.25526857376098633 }, 0.39368122425569185 },
	{ ( float[4] ) { -0.008076060563325882, 0.3170967102050781, 0.5437952280044556, 0.7907654047012329 }, 0 },
	{ ( float[4] ) { 1.9574637413024902, -0.5845276117324829, 1.4451868534088135, 0.9915767908096313 }, 0.25489946649957224 },
	{ ( float[4] ) { 0.9449126720428467, -0.1337154507637024, 0.6564691066741943, 0.6568913459777832 }, 0 },
	{ ( float[4] ) { 0.4684184193611145, -0.7347981929779053, 0.6564692258834839, 0.8353901505470276 }, 0.23741509400021937 },
	{ ( float[4] ) { -0.8816494941711426, 1.4441267251968384, -1.3341044187545776, -1.3065972328186035 }, 0.30598666970891464 },
	{ ( float[4] ) { 0.6272500157356262, -0.434256911277771, 1.0320489406585693, 1.2816375494003296 }, 0.322902184062295 },
	{ ( float[4] ) { -0.246323361992836, -0.6972305178642273, 0.6564691066741943, 0.9915767908096313 }, 0.18586782876138505 },
	{ ( float[4] ) { -0.24632366001605988, -1.260745644569397, 0.6564691066741943, 1.058513879776001 }, 1.4901161193847656e-8 },
	{ ( float[4] ) { 0.9449126720428467, -1.260745644569397, 1.1071650981903076, 0.7907654047012329 }, 0 },
	{ ( float[4] ) { -0.12719957530498505, 2.120344877243042, -1.4843361377716064, -1.3512219190597534 }, 0 },
	{ ( float[4] ) { 0.46841859817504883, 0.6552056670188904, 1.1071648597717285, 1.6609480381011963 }, 0.17285262315757535 },
	{ ( float[4] ) { -1.199312448501587, -0.1337154507637024, -1.3341044187545776, -1.3958467245101929 }, 0.15351374708663698 },
	{ ( float[4] ) { -1.4375598430633545, 0.1668258011341095, -1.2777674198150635, -1.3512219190597534 }, 0.15143975182618116 },
	{ ( float[4] ) { 0.6471039056777954, -0.47182443737983704, 0.45928964018821716, 0.25526857376098633 }, 0.3561225938929883 },
	{ ( float[4] ) { -0.9908461570739746, 0.7679088711738586, -1.3153252601623535, -1.2842849493026733 }, 0.22689474457445952 },
	{ ( float[4] ) { 2.1361489295959473, -1.0353397130966187, 1.7268718481063843, 1.4601365327835083 }, 0 },
	{ ( float[4] ) { 0.5875421166419983, -0.1337154507637024, 0.9569330215454102, 0.7907654047012329 }, 0.25769902736119965 },
	{ ( float[4] ) { -0.48457071185112, -1.7115577459335327, 0.09309925138950348, 0.12139435857534409 }, 0 },
	{ ( float[4] ) { -1.397851824760437, 0.7679089307785034, -1.2402094602584839, -1.3065972328186035 }, 0.22466164627516425 },
	{ ( float[4] ) { -0.48457071185112, 2.5711565017700195, -1.3716623783111572, -1.3512219190597534 }, 0 },
	{ ( float[4] ) { -0.44486287236213684, -1.335880994796753, 0.01798330247402191, -0.10172925889492035 }, 0.2546292626869199 },
	{ ( float[4] ) { -0.24632366001605988, -1.0353397130966187, -0.18858566880226135, -0.2802281975746155 }, 1.4901161193847656e-8 },
	{ ( float[4] ) { 0.11104746162891388, 0.7679088711738586, 0.3747841715812683, 0.5230171084403992 }, 0 },
	{ ( float[4] ) { 0.05148570239543915, -0.24641835689544678, 0.2902786433696747, 0.38914281129837036 }, 0.15294029212610466 },
	{ ( float[4] ) { -0.12719957530498505, -0.5845276117324829, 0.712805986404419, 1.5940109491348267 }, 0 },
	{ ( float[4] ) { 0.46841859817504883, -1.7115577459335327, 0.3184472322463989, 0.12139435857534409 }, 0 },
	{ ( float[4] ) { 2.25527286529541, 1.6695326566696167, 1.5296924114227295, 1.1923881769180298 }, 0.19812611290187504 },
	{ ( float[4] ) { -1.1993123292922974, -1.4861514568328857, -0.3012596666812897, -0.2802281975746155 }, 0 },
	{ ( float[4] ) { 0.05148569867014885, -0.6972305178642273, 0.06493078917264938, 0.054457321763038635 }, 0.22339293559943296 },
	{ ( float[4] ) { 1.06403648853302, 0.4297996163368225, 1.0508278608322144, 1.326262354850769 }, 0.21169496012186378 },
	{ ( float[4] ) { -0.8419418334960938, -0.8099334239959717, 0.03676232695579529, 0.2552686035633087 }, 0 },
	{ ( float[4] ) { 0.1706092208623886, -0.1337154507637024, 0.5719636678695679, 0.7907654047012329 }, 0.06588677807697169 },
	{ ( float[4] ) { 1.540530800819397, 1.2187204360961914, 1.276175856590271, 1.727885127067566 }, 0 },
	{ ( float[4] ) { 0.23017098009586334, -1.0353397130966187, 0.9944908618927002, 0.2552686035633087 }, 5.960464477539063e-8 },
	{ ( float[4] ) { -0.24632366001605988, 3.0219693183898926, -1.3153252601623535, -1.0834734439849854 }, 1.4901161193847656e-8 },
	{ ( float[4] ) { 0.6471039056777954, 0.3170967102050781, 0.7691431045532227, 1.2593251466751099 }, 0.21690247501891044 },
	{ ( float[4] ) { 1.540530800819397, -0.1337154507637024, 1.1071650981903076, 0.5230171084403992 }, 0 },
	{ ( float[4] ) { -1.7949305772781372, -0.24641835689544678, -1.3998308181762695, -1.3512219190597534 }, 0.1161697295123615 },
	{ ( float[4] ) { 0.23017099499702454, -1.9369635581970215, 0.5156266689300537, 0.38914281129837036 }, 0.18446414749590004 },
	{ ( float[4] ) { -1.0801888704299927, -2.3877756595611572, -0.18858566880226135, -0.2802281975746155 }, 0 },
	{ ( float[4] ) { 0.527980387210846, 0.4297996163368225, 0.4311210811138153, 0.45607995986938477 }, 0.15460913412901708 },
	{ ( float[4] ) { -1.1993123292922974, -1.260745644569397, 0.3747841715812683, 0.6568913459777832 }, 0 },
};

#endif // _EI_CLASSIFIER_ANOMALY_METADATA_H_
