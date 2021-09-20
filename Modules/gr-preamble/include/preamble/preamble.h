/* -*- c++ -*- */
/*
 * Copyright 2021 tud-comnets.
 *
 * This is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 3, or (at your option)
 * any later version.
 *
 * This software is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this software; see the file COPYING.  If not, write to
 * the Free Software Foundation, Inc., 51 Franklin Street,
 * Boston, MA 02110-1301, USA.
 */

#ifndef INCLUDED_PREAMBLE_PREAMBLE_H
#define INCLUDED_PREAMBLE_PREAMBLE_H

#include <preamble/api.h>
#include <gnuradio/block.h>

namespace gr {
  namespace preamble {

    /*!
     * \brief <+description of block+>
     * \ingroup preamble
     *
     */
    class PREAMBLE_API preamble : virtual public gr::block
    {
     public:
      typedef boost::shared_ptr<preamble> sptr;

      /*!
       * \brief Return a shared_ptr to a new instance of preamble::preamble.
       *
       * To avoid accidental use of raw pointers, preamble::preamble's
       * constructor is in a private implementation
       * class. preamble::preamble::make is the public interface for
       * creating new instances.
       */
      static sptr make(bool gray_code);
    };

  } // namespace preamble
} // namespace gr

#endif /* INCLUDED_PREAMBLE_PREAMBLE_H */

