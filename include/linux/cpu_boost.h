/* SPDX-License-Identifier: GPL-2.0 */

#ifndef _CPU_BOOST_H_
#define _CPU_BOOST_H_

#ifdef CONFIG_CPU_BOOST
extern unsigned long last_input_time;
void input_boost_max_kick(unsigned int duration_ms);
void mdss_boost_kick(void);
#else
static inline void input_boost_max_kick(unsigned int duration_ms)
{
}
static inline void mdss_boost_kick(void)
{
}
#endif
#endif 